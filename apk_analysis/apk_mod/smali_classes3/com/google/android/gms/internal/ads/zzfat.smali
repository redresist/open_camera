.class public final Lcom/google/android/gms/internal/ads/zzfat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfci;


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zziN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb()Lcom/google/android/gms/internal/ads/zzhde;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzear;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzear;->zzb()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhdb;->zza(I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdd;->zza()Lcom/google/android/gms/internal/ads/zzhdc;

    move-result-object v5

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzear;->zza()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhdc;->zza(J)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdg;->zza()Lcom/google/android/gms/internal/ads/zzhdf;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhdf;->zza(Lcom/google/android/gms/internal/ads/zzhdd;)Lcom/google/android/gms/internal/ads/zzhdf;

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhdf;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhdf;

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhde;->zza(Lcom/google/android/gms/internal/ads/zzhdf;)Lcom/google/android/gms/internal/ads/zzhde;

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zza()I

    move-result v1

    if-lez v1, :cond_7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 38
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ods"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzear;

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "id"

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzear;->zza()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "event_type"

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzear;->zzb()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 15
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v3, "timestamps"

    .line 16
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 20
    const-string v3, "Failed putting the on-device storage record."

    .line 18
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_device_storage_records"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
