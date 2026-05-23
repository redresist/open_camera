.class public final Lcom/google/android/gms/internal/ads/zzbqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbya;

.field private final zze:Lcom/google/android/gms/internal/ads/zzekg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzctj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbs;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzi:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzf:Lcom/google/android/gms/internal/ads/zzctj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static zzc(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zznw:Lcom/google/android/gms/internal/ads/zzbih;

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

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbap;->zze(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzflc;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbap;->zze(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbap;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbaq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_2
    :goto_0
    return-object p2
.end method

.method static zze(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    .line 1
    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v0

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzaC()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    move-result v0

    move v12, v0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v3

    move v12, v11

    .line 3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmf:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "sc"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzok:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "true"

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "ig_cl"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    const-string v0, "expand"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 16
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzb(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzc(Ljava/util/Map;)I

    move-result v2

    .line 16
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaI(ZIZ)V

    return-void

    :cond_4
    const-string v0, "webapp"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzns:Lcom/google/android/gms/internal/ads/zzbih;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_allowed_for_lock_screen"

    .line 22
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v11, v14

    :cond_5
    if-eqz p1, :cond_6

    .line 23
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 24
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzb(Ljava/util/Map;)Z

    move-result v2

    .line 25
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzc(Ljava/util/Map;)I

    move-result v3

    move-object/from16 v4, p1

    move v5, v6

    move v6, v11

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaJ(ZILjava/lang/String;ZZ)V

    return-void

    .line 26
    :cond_6
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzb(Ljava/util/Map;)Z

    move-result v2

    .line 28
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzc(Ljava/util/Map;)I

    move-result v3

    const-string v0, "html"

    .line 29
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 30
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaK(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 32
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzfG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "User opt out chrome custom tab."

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 36
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm(I)V

    goto :goto_4

    .line 47
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzfA:Lcom/google/android/gms/internal/ads/zzbih;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    sget v1, Lcom/google/android/gms/internal/ads/zzbjp;->zza:I

    .line 40
    invoke-static {v0, v3}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 41
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v11, v14

    goto :goto_3

    .line 43
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)Z

    move-result v11

    :cond_b
    :goto_3
    if-nez v11, :cond_c

    const/4 v0, 0x4

    .line 44
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm(I)V

    .line 36
    :goto_4
    const-string v0, "use_first_package"

    .line 45
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 46
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    move v7, v15

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqd;->zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    .line 48
    :cond_c
    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Cannot open browser with null or empty url"

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 52
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm(I)V

    return-void

    .line 53
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 54
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 55
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v17

    .line 56
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v19

    .line 57
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v20

    .line 58
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    move-result-object v21

    .line 59
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbqd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v12, :cond_e

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    if-eqz v1, :cond_e

    .line 61
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v8, v7, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 63
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 64
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmk;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    new-instance v4, Landroid/os/Bundle;

    .line 66
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    const-string v0, "cct_init_h"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    if-eqz v5, :cond_f

    :try_start_0
    const-string v5, "h"

    .line 70
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 119
    const-string v5, "Invalid cct initial height parameter."

    .line 72
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    :cond_f
    :goto_5
    const-string v0, "cct_bp"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :try_start_1
    const-string v5, "cbp"

    .line 76
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 74
    const-string v5, "Invalid cct close button position parameter."

    .line 78
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    :cond_10
    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v27, v4

    .line 82
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 64
    invoke-interface {v1, v2, v6, v15, v13}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void

    .line 43
    :cond_11
    const-string v0, "app"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "system_browser"

    .line 84
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    move v7, v15

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqd;->zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void

    :cond_12
    const-string v0, "open_app"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "p"

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzjy:Lcom/google/android/gms/internal/ads/zzbih;

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 90
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    .line 91
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Package name missing from open app action."

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_13
    if-eqz v12, :cond_14

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    if-eqz v1, :cond_14

    .line 93
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v7, v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 94
    :cond_14
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_15

    .line 95
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Cannot get package manager from open app action."

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 98
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmk;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v1, v2, v6, v15, v13}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void

    .line 99
    :cond_16
    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    const-string v0, "intent_url"

    .line 100
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 102
    :try_start_2
    invoke-static {v2, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Error parsing the url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    move-object v0, v3

    if-eqz v0, :cond_19

    .line 105
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 106
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 107
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 109
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 110
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v17

    .line 111
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v19

    .line 112
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v20

    .line 113
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    move-result-object v21

    move-object/from16 v18, v2

    .line 114
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbqd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqd;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzjz:Lcom/google/android/gms/internal/ads/zzbih;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 118
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 119
    :cond_18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    :cond_19
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzjU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "event_id"

    if-eqz v2, :cond_1a

    const-string v2, "intent_async"

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 123
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v16, v14

    goto :goto_9

    :cond_1a
    move/from16 v16, v11

    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzop:Lcom/google/android/gms/internal/ads/zzbih;

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    if-eqz v1, :cond_1b

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzl()V

    :cond_1b
    new-instance v3, Ljava/util/HashMap;

    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_1c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqb;

    move-object v1, v2

    move-object v11, v2

    move-object/from16 v2, p0

    move-object/from16 p4, v3

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object/from16 v28, v5

    move-object/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p3

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    const/4 v11, 0x0

    goto :goto_a

    :cond_1c
    move-object/from16 p4, v3

    move-object v14, v4

    move-object/from16 v28, v5

    move v11, v6

    :goto_a
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_1e

    if-eqz v12, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    if-eqz v2, :cond_1d

    .line 130
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-direct {v8, v7, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v16, :cond_20

    .line 132
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 134
    :cond_1d
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmk;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v1, v2, v11, v15, v13}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void

    :cond_1e
    move-object/from16 v3, p4

    .line 135
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 136
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 138
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 139
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v20

    .line 140
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v22

    .line 141
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v23

    .line 142
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    move-result-object v24

    .line 143
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzbqd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1f
    move-object/from16 v0, p1

    :goto_b
    if-eqz v12, :cond_21

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    if-eqz v2, :cond_21

    .line 147
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v7, v2, v0, v13}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v16, :cond_20

    .line 148
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_20
    :goto_c
    return-void

    .line 150
    :cond_21
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmk;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 151
    const-string v3, "i"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const-string v3, "m"

    .line 152
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    move-object/from16 v3, v28

    .line 153
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const-string v3, "c"

    .line 154
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const-string v3, "f"

    .line 155
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const-string v3, "e"

    .line 156
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 150
    invoke-interface {v1, v2, v11, v15, v13}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    const-string v2, "offline_open"

    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzekr;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzekg;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzs(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 4
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzekg;->zzc(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfkf;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkf;->zzad:Lcom/google/android/gms/internal/ads/zzbzh;

    if-eqz v3, :cond_4

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbzh;->zzc:Z

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-nez v5, :cond_10

    if-eqz v3, :cond_5

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzjO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v5

    const-string v6, "offline_notification_channel"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v7

    .line 13
    invoke-virtual {v7, p2, v6}, Lcom/google/android/gms/ads/internal/util/zzz;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcne;->zzg()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 16
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v5, v8, :cond_8

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzjJ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    .line 19
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzjI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    :goto_4
    const-string p1, "notifications_disabled"

    .line 21
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 17
    const-string p1, "notification_channel_disabled"

    .line 22
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    if-nez v3, :cond_c

    const-string p1, "work_manager_unavailable"

    .line 23
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_c
    if-eqz v7, :cond_d

    const-string p1, "ad_no_activity"

    .line 24
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 25
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzjG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    const-string p1, "notification_flow_disabled"

    .line 27
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 28
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekt;->zze()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v3

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeks;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeks;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 31
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zzeks;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 32
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzeks;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeks;->zze()Lcom/google/android/gms/internal/ads/zzekt;

    move-result-object p3

    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Lcom/google/android/gms/internal/ads/zzekt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 36
    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcmk;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v4

    .line 8
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    if-eqz p1, :cond_11

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    const-string v0, "onfs"

    .line 38
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzekr;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzekg;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v2
.end method

.method private final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzekg;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    if-eqz v1, :cond_0

    const-string v0, "dialog_not_shown_reason"

    .line 2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwp;

    move-result-object v5

    const-string v4, "dialog_not_shown"

    move-object v0, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekr;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzekg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 2
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcku;

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v13

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v14

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    move-result-object v15

    const-string v6, "activity"

    .line 7
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/app/ActivityManager;

    const-string v6, "u"

    .line 8
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v2, v17

    goto/16 :goto_7

    .line 10
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v12

    move-object v7, v13

    move-object v9, v14

    move-object v11, v15

    .line 11
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbqd;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    .line 13
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v7, "use_running_process"

    .line 14
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v7, "use_custom_tabs"

    .line 15
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzfw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v11

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v7, "http"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "https"

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    :cond_3
    :goto_2
    move-object/from16 v2, v17

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    goto :goto_2

    .line 18
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v6, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbqc;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    move-result-object v9

    .line 23
    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbqc;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_5

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v12, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v12, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v4, v9

    move-object v9, v13

    move-object/from16 p2, v10

    move-object v10, v14

    move v0, v11

    move-object v11, v15

    .line 26
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v6, v4

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    .line 27
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    move-result-object v17

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 28
    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbqc;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v6, v4

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    .line 29
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    move-result-object v2

    .line 30
    invoke-static {v2, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbqc;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-nez v6, :cond_d

    .line 31
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz v19, :cond_b

    if-eqz v16, :cond_b

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v11, v0

    :goto_4
    if-ge v11, v6, :cond_b

    move-object/from16 v7, p2

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    add-int/lit8 v16, v11, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    iget-object v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v4

    move-object v7, v8

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    move-result-object v17

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 p2, v7

    move/from16 v11, v16

    goto :goto_4

    :cond_b
    move-object/from16 v7, p2

    if-eqz v18, :cond_c

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    move-object v6, v4

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    move-result-object v17

    goto/16 :goto_0

    :cond_c
    :goto_6
    move-object v2, v4

    :cond_d
    :goto_7
    if-eqz p3, :cond_e

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 39
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    .line 40
    invoke-direct {v1, v5, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_e
    move-object/from16 v5, p1

    .line 41
    :cond_f
    :try_start_0
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmk;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move/from16 v2, p5

    move/from16 v5, p6

    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzb(Z)V

    :cond_0
    return-void
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfz:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    packed-switch p1, :pswitch_data_0

    const-string p1, "OPT_OUT"

    goto :goto_0

    .line 6
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_1
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 4
    :goto_0
    const-string v1, "cct_open_status"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzaw:Ljava/util/Map;

    .line 6
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Action missing from an open GMSG."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzlw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzf:Lcom/google/android/gms/internal/ads/zzctj;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzctj;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpz;

    .line 18
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzi:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqd;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzg(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm(I)V

    return-void
.end method
