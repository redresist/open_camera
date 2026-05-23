.class final Lcom/google/android/gms/internal/ads/zzfsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqg;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdfg;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zze()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:Lcom/google/android/gms/internal/ads/zzfqg;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzm()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zze()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Lcom/google/android/gms/internal/ads/zzfpz;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/android/gms/internal/ads/zzfpw;)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh()V

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Lcom/google/android/gms/internal/ads/zzdfg;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzd()Lcom/google/android/gms/ads/internal/util/client/zzu;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_8

    .line 7
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "type"

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "precision"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "currency"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "value"

    const-wide/16 v6, 0x0

    .line 12
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x10576

    const/4 v8, -0x1

    const/4 v10, 0x2

    if-eq v3, v7, :cond_6

    const v7, 0x10580

    if-eq v3, v7, :cond_5

    const v7, 0x506e232d

    if-eq v3, v7, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    const-string v3, "ONE_PIXEL"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    goto :goto_3

    :cond_5
    const-string v3, "CPM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_6
    const-string v3, "CPC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v8

    :goto_3
    const/4 v3, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v10, :cond_8

    move v7, v1

    goto :goto_4

    :cond_8
    const-wide/16 v11, 0x3e8

    .line 14
    :try_start_1
    div-long/2addr v5, v11

    move v7, v3

    goto :goto_4

    :cond_9
    move-wide v11, v5

    move v7, v10

    goto :goto_5

    :cond_a
    move v7, v2

    :goto_4
    move-wide v11, v5

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const v5, -0x7f136fe4

    if-eq v0, v5, :cond_d

    const v5, 0x17cbce3b

    if-eq v0, v5, :cond_c

    const v5, 0x4bc5cce6    # 2.5926092E7f

    if-eq v0, v5, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    const-string v0, "PUBLISHER_PROVIDED"

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v8, v2

    goto :goto_6

    :cond_c
    const-string v0, "PRECISE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v8, v10

    goto :goto_6

    :cond_d
    const-string v0, "ESTIMATED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v8, v1

    :cond_e
    :goto_6
    if-eqz v8, :cond_11

    if-eq v8, v2, :cond_10

    if-eq v8, v10, :cond_f

    move v8, v1

    goto :goto_7

    :cond_f
    move v8, v3

    goto :goto_7

    :cond_10
    move v8, v10

    goto :goto_7

    :cond_11
    move v8, v2

    :goto_7
    :try_start_2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzt;

    move-object v6, v0

    move-wide v10, v11

    .line 15
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "UrlPinger.pingUrl"

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method
