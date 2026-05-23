.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsn$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public static $default$zzb(Lcom/google/android/gms/internal/ads/zzbsn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzbsn;

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$zzc(Lcom/google/android/gms/internal/ads/zzbsn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzbsn;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$zzd(Lcom/google/android/gms/internal/ads/zzbsn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzbsn;

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$zze(Lcom/google/android/gms/internal/ads/zzbsn;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzbsn;

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Could not convert parameters to JSON."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method
