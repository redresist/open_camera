.class final synthetic Lcom/google/android/gms/internal/ads/zzemz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzelv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxb;->zzh()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflf;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
