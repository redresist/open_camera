.class public final Lcom/google/android/gms/internal/ads/zzecf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcu;
.implements Lcom/google/android/gms/internal/ads/zzdfx;
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzecr;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzece;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdck;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Lorg/json/JSONObject;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecr;Lcom/google/android/gms/internal/ads/zzfky;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzece;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zze:Lcom/google/android/gms/internal/ads/zzece;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzdck;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "winningAdapterClassName"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zze()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zzc()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzh:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzh:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzi:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzi:Ljava/lang/String;

    const-string v2, "postBody"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzj:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzj:Ljava/lang/String;

    const-string v2, "adResponseBody"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzk:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "adResponseHeaders"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzl:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "transactionExtras"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzo:Z

    const-string v2, "hasExceededMemoryLimit"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zzg()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzv;

    new-instance v3, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzkG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    .line 30
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    .line 32
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecf;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    :goto_1
    const-string v4, "error"

    .line 33
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 32
    :cond_9
    const-string p1, "adNetworks"

    .line 35
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorDomain"

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    .line 3
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecf;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzs()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzf:Lcom/google/android/gms/internal/ads/zzdck;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzece;->zzb:Lcom/google/android/gms/internal/ads/zzece;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zze:Lcom/google/android/gms/internal/ads/zzece;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zze:Lcom/google/android/gms/internal/ads/zzece;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzece;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzs()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzece;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zze:Lcom/google/android/gms/internal/ads/zzece;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecf;)V

    :cond_0
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzs()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:I

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzl:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzh:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzm:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzi:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzp:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzl:Lorg/json/JSONObject;

    .line 7
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzm()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzo:Z

    return-void

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzn:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzj:Ljava/lang/String;

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzo:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzk:Lorg/json/JSONObject;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzk:Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzj:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzj:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    :cond_9
    int-to-long v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecr;->zzl(J)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzm:Z

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzn:Z

    return-void
.end method

.method public final zzg()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zze:Lcom/google/android/gms/internal/ads/zzece;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzkM:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzm:Z

    const-string v2, "isOutOfContext"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzm:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzn:Z

    const-string v2, "shown"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzf:Lcom/google/android/gms/internal/ads/zzdck;

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecf;->zzh(Lcom/google/android/gms/internal/ads/zzdck;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdck;

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzecf;->zzh(Lcom/google/android/gms/internal/ads/zzdck;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdck;->zzg()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzecf;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    .line 14
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object v1, v2

    .line 8
    :goto_0
    const-string v2, "responseInfo"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
