.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Lcom/google/android/gms/internal/ads/zzbqm;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/util/concurrent/Future;

.field private zze:Landroid/webkit/WebViewClient;

.field private zzf:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/internal/ads/zzhcg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzli:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 6
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zze()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 5
    array-length v3, v0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v7, v0, v4

    .line 6
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    if-eqz v5, :cond_5

    move v6, v2

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqm;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqm;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqm;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqm;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqm;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqm;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqm;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqm;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqm;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/webkit/WebViewClient;

    .line 3
    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqm;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqm;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqm;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zza()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlh:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 4
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 3
    invoke-static {v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 4
    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 5
    :try_start_2
    invoke-static {v1}, Landroidx/webkit/WebViewCompat;->getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-ne v2, p0, :cond_2

    .line 7
    :try_start_3
    monitor-exit v0

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Landroid/webkit/WebViewClient;

    .line 8
    :cond_3
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()V

    .line 10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_0
    move-exception v1

    .line 6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    const-string v3, "AdUtil.getWebViewClient"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getWebViewClient not supported"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :catch_1
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
