.class public final Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzels;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdng;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfke;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzdng;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzd:Lcom/google/android/gms/internal/ads/zzfke;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenf;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzenf;->zze(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzoC:Lcom/google/android/gms/internal/ads/zzbih;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cstm_tbs_rndr"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzenf;->zze(Lcom/google/android/gms/internal/ads/zzfkf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzene;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzenf;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    :try_start_0
    new-instance p5, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p5

    .line 2
    iget-object v0, p5, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p5, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 p5, 0x0

    invoke-direct {v2, p1, p5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzdng;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {v1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzend;

    .line 6
    invoke-direct {v3, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzend;-><init>(Lcom/google/android/gms/internal/ads/zzenf;Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzfkf;)V

    invoke-direct {p2, v3, p5}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdng;->zzd(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdma;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdma;->zzi()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 p5, 0x0

    invoke-direct {v6, p5, p5, p5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    iget-object v9, p4, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdky;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzd:Lcom/google/android/gms/internal/ads/zzfke;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzd()V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdma;->zzh()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zze:Lcom/google/android/gms/internal/ads/zzdzl;

    return-object v0
.end method
