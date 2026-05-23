.class final synthetic Lcom/google/android/gms/internal/ads/zzdin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdio;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzb:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdio;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "EventEmitter.notify"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
