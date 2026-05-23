.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzeh;

.field private final zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final zzg:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzf:Lcom/google/android/gms/internal/ads/zzbuy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:Lcom/google/android/gms/ads/internal/client/zzeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzf:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 4
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbge;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 6
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzJ(Lcom/google/android/gms/internal/ads/zzbgm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
