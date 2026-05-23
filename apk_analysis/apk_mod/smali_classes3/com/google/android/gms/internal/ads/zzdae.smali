.class public final Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfx;
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcaw;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzh:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzd:Lcom/google/android/gms/internal/ads/zzfqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdae;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkq;->zzo:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkq;->zzp:Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkq;->zzn:Lcom/google/android/gms/internal/ads/zzbka;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v3, v1

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcey;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    .line 8
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    .line 9
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzd:Lcom/google/android/gms/internal/ads/zzfqj;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbtz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfqj;)Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzd:Lcom/google/android/gms/internal/ads/zzfqj;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbtz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfqj;)Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 14
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdae;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzf:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 15
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzg:Z

    .line 1
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzg:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzh:Z

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbki;->zzi:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdad;-><init>(Lcom/google/android/gms/internal/ads/zzdae;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzf:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v1, "persistFlagsClient"

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdae;->zzc()V

    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdae;->zzc()V

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdae;->zzc()V

    return-void
.end method

.method final synthetic zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zze(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzh:Z

    return-void
.end method
