.class public final Lcom/google/android/gms/internal/ads/zzdth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzg;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzc:Lcom/google/android/gms/internal/ads/zzdzg;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiq;->zzcU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzc:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyu;->zzaj:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zzf(Ljava/lang/String;J)V

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    const-string v4, "name"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v5, "type"

    .line 14
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdte;

    .line 15
    const-string v5, "string_value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v6, "image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    const-string v6, "image_value"

    .line 16
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdtc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdtf;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 10
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtg;->zza:Lcom/google/android/gms/internal/ads/zzdtg;

    .line 20
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
