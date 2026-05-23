.class final synthetic Lcom/google/android/gms/internal/ads/zzdty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtz;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
