.class final Lcom/google/android/gms/internal/ads/zzbjt;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbjv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Failed to generate query info for Custom Tab error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzi()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zze(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating PACT Error Response JSON: "

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzi()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbjv;->zzf(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
