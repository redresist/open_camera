.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegs;

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegs;->zza()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegs;->zzb()Lcom/google/android/gms/internal/ads/zzcbd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1
    :catch_0
    const-string p1, "{}"

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
