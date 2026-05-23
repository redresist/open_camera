.class public final Lcom/google/android/gms/internal/ads/zzfuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuy;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfwz;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfvm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzd:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zze:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwi;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Lcom/google/android/gms/internal/ads/zzfuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuw;->zzc()Landroid/view/View;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 6
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 4
    :goto_1
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 8
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuw;->zzh()V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfuw;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Landroid/webkit/WebView;

    new-instance p3, Ljava/util/HashSet;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "omidJsSessionService"

    .line 13
    invoke-static {p2, v0, p3, p1}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfuw;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfuw;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method private final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Landroid/webkit/WebView;

    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfuv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfut;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfuw;Lcom/google/android/gms/internal/ads/zzfuv;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method final zzc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfwz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfur;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzd:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfur;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zze:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 3
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfur;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuw;->zzh()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfup;->zza:Lcom/google/android/gms/internal/ads/zzfup;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/internal/ads/zzfus;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Lcom/google/android/gms/internal/ads/zzfux;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzful;->zza(Lcom/google/android/gms/internal/ads/zzfup;Lcom/google/android/gms/internal/ads/zzfus;Lcom/google/android/gms/internal/ads/zzfux;Lcom/google/android/gms/internal/ads/zzfux;Z)Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Landroid/webkit/WebView;

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfum;->zza(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfum;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzd:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuw;->zzc()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zze:Lcom/google/android/gms/internal/ads/zzfvm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvl;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zza()Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc()Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfur;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuk;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
