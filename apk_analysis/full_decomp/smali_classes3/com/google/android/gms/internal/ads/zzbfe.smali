.class final Lcom/google/android/gms/internal/ads/zzbfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbew;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfd;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfd;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfd;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfd;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfd;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbex;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfd;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfd;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Landroid/app/Application;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Error while dispatching lifecycle callback."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
