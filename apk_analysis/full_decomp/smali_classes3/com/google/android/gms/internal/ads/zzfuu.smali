.class final Lcom/google/android/gms/internal/ads/zzfuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data"

    .line 4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adSessionId"

    .line 5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "startSession"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "finishSession"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuh;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuw;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuw;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
