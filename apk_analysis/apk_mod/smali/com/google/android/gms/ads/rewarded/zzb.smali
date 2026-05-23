.class final synthetic Lcom/google/android/gms/ads/rewarded/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private final synthetic zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v1, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v2, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzb:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzccr;->zza(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcaa;

    move-result-object v1

    const-string v2, "RewardedAd.loadAdManager"

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
