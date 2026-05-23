.class public final Lcom/google/android/gms/internal/ads/zzdqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/Long;

.field zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbns;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzd()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzc:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzc:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:Ljava/lang/Long;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Ljava/lang/String;

    const-string v1, "id"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "time_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    const-string v1, "sendMessageToNativeJs"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqy;->zzd()V

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzf:Lcom/google/android/gms/internal/ads/zzbns;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzg:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzbns;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzg:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbns;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzf:Lcom/google/android/gms/internal/ads/zzbns;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzf:Lcom/google/android/gms/internal/ads/zzbns;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqy;->zzd()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzf:Lcom/google/android/gms/internal/ads/zzbns;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
