.class public final Lcom/google/android/gms/internal/ads/zzcmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcme;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmg;Lcom/google/android/gms/internal/ads/zzcme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zza:Lcom/google/android/gms/internal/ads/zzcme;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzb:Lcom/google/android/gms/internal/ads/zzcmg;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzb:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcmn;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmg;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmg;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzE()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmg;->zzj()Landroid/app/Activity;

    move-result-object v0

    .line 9
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzb:Lcom/google/android/gms/internal/ads/zzcmg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmg;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Context is null, ignoring."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmg;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcmp;->zzE()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmg;->zzj()Landroid/app/Activity;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzb:Lcom/google/android/gms/internal/ads/zzcmg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmf;->getViewSignals()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzpj:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ms"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcku;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzK()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbn;->zza()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    const-string v3, "plcmtid"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error constructing JSON."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL is empty, ignoring message"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Lcom/google/android/gms/internal/ads/zzcmf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zza:Lcom/google/android/gms/internal/ads/zzcme;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcme;->zza(Landroid/net/Uri;)V

    return-void
.end method
